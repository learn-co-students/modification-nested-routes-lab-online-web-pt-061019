module SongsHelper

    def artist_select

        array = []
        Artist.all.each do |artist|
            array << [artist.name, artist.id]
        end
        array

    end

end
