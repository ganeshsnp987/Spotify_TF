resource "spotify_playlist" "Terraform_playlist" {
  name = "Terraform_playlist"
  tracks = [
    data.spotify_track.Zapuk-zupuk.id,
    data.spotify_track.Sajani.id
  ]
}

data "spotify_track" "Zapuk-zupuk" {
  url = "https://open.spotify.com/track/0DhbvWPKGX5VZUsvoEiY9B"
}

data "spotify_track" "Sajani" {
  url = "https://open.spotify.com/track/5zCnGtCl5Ac5zlFHXaZmhy"
}