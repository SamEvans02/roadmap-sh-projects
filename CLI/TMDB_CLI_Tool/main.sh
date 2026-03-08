curl --request GET \
     --url 'https://api.themoviedb.org/3/movie/now_playing?language=en-US&page=1' \
     --header 'Authorization: Bearer <<access_token>>' \
     --header 'accept: application/json'