#!/bin/bash



tag_all=$(git ls-remote --tags origin)
tag_name="tag-delete-release/SRE-2222"
if [[ $tag_all == *"$tag_name"* ]]; then
    echo "included"
    git push --delete origin $tag_name
fi


# one="fnewn"

# tag_string=$(git tag --contains origin/$one)
# # Define the word to search for
# search_word="delete"

# # Check if the string contains the word
# if [[ $tag_string == *"$search_word"* ]]; then
#     echo "ffefe"
# else
#     echo "not"
# fi

# tags=$(git tag --contains origin/main)
# search_word="delete"
# found=false

# echo $tags

# echo "$search_word"

# for tag in "${tags[@]}"; do
#     echo "$tag"
#     if [ "$tag" == "$search_word" ]; then
#         found=true
#         break 
#     fi
# done


# if [ $found == true ]; then
#     echo "let's delete branch"

# else
#     echo "do nothing"
# fi