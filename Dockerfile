############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://iosapps.itunes.apple.com/itunes-assets/Purple114/v4/b8/a1/34/b8a134c5-a1f9-ae55-a390-c48a70fb5b97/pre-thinned2338202202079681133.lc.10847581022803524.OEL7HAD3ER33E.signed.dpkg.ipa?accessKey=1619868008_760333400073966172_ppf5D1CdoniJDYQQBQajSDn9DIR47VL4fMKYqKfTPgZfMXLIxiST6w10jmVp2n0g53W8lCy33UsFPTu1VCg0XNXPooCSukBdZpbD5d41z9BJthX%2FyHs%2BvQ4RK%2B05y7qCNkvu9Br4HqkO7b4ayKSWvCoZk5j8B7cGwDbOVOXCQCQz6KF9CwQLnwV6Gb4PNASBD9GCUYlQQ%2BjGjrWZc553LLv9dUfdOALGYxZ3rVLdg9MMNeofzxZ4DzYF%2B3KLvt%2Fm /datosdescargados/1
 ADD https://iosapps.itunes.apple.com/itunes-assets/Purple115/v4/17/ff/02/17ff02ef-1065-736e-8b0e-8967207a70cb/pre-thinned18004088442912496463.lc.25850687234431.2SJXEPHLC7KG6.signed.dpkg.ipa?accessKey=1619867897_8904663466958237605_Ey4%2FKavNvCqAppeTGzSwVH%2BqHVcT898Id6cADLjxoLWZcwPARNuGGRQjld7KVm9QWCjWlZfakS0TpoA5XxwCjv5UyhlNX1YVo5XaLOyxhEUeZeQEuH2Ka37TIqZBJlc7K4TZ6YNc2FHMd1Co6XiOyA3Ipl08D85mlXmuwHkxJeTlpCHY5i0kI4GuGK%2F1dc%2BLFz5gg6JmsfKAOh1T1Ve%2BW9WnYyXDYFqQANPCqtFh86fPhZuQKSGa5L6bX%2FXXbldA /datosdescargados/2
 ADD https://iosapps.itunes.apple.com/itunes-assets/Purple115/v4/4c/17/42/4c1742a2-cc42-8a4c-e5e8-a1a4817f4440/pre-thinned2962207626044124416.lc.595275833949018.WDSXGO2FGH6RU.signed.dpkg.ipa?accessKey=1619868083_4141812070497835921_OzEoT03RwwHHW9jxvBooHXtadXiIHkZJxjWOCRCLzOVBQXVTrrAktxzxGdRVerPLcyEmgdEo3mZIDFZm6i1lXkNMmZi2DGUDw4m9OuT7i5Zgc4zxzAnaP4NzUlT3Qp8VmwJre%2FgJJ7RtVH3TRFZcPCpnPsn20RFz3R2b6r6moE08VnhcwEcE2ZJwagz6yBBoZLgquIlYag3u6399wcwL7OkGAIYsLfYBz4dJ03e0af8f92kASivL1qrcn9zZZuUa /datosdescargados/3
 ADD https://iosapps.itunes.apple.com/itunes-assets/Purple125/v4/1a/b4/65/1ab4652e-5de3-bda1-399a-6460a6b2c234/pre-thinned11800820274853775281.lc.148844904567861.5JRPLCYEKJXEY.signed.dpkg.ipa?accessKey=1619868047_5279329673396872751_DYGGT2uKbW%2BEtk0ASU0TwpnSjxImVBNmbnIE%2Bpx3zbm9vVYhfMhKpcnAvp9ofvWg8I34RKz%2F3KBMloHospuuRmsSKjbQSmSDynU7%2B%2FgclPM7t4WuvFoLtGsO1l2f0NkhVLT771X5so7ydYRYHaGZo%2B9j9iKUMwWWZkguZeZ9uZUm3gvAUQZlpmwduX%2BdXzMpA1i7KAEuHQzXjyoR8HfV4T6dcbc181lcMuHioAUCUBihXL1WfTwRY5OFlhxcAYFQ /datosdescargados/4
 ADD https://iosapps.itunes.apple.com/itunes-assets/Purple125/v4/6c/e4/0f/6ce40ffe-8df1-9ecf-abb2-9b87bfa6efb1/pre-thinned14696286045618334977.lc.15657045566609261.VBNGPY6ZM4CTG.signed.dpkg.ipa?accessKey=1619867520_2549015803915436555_LgBw%2FqnNxcF7USyqlDH20Hl6RccJ7RDqFmdLBTuz1memtEyGY9yiQlEg3UAr0Ao3zAu6njNf4m8cwnbZl%2FHh8tdofcVh3y7%2FjTIVFK%2Bl%2Bgy24SE68zh1v6M7yh6M3KXbos7SkouGvrqwlY%2BOkDWaWaB981htqT6sPCjNgX7Z39JZPskPcf6AeOOAlobBP05YLS1DXS7LWRW6KsX1%2F2jKfqaq%2FacO9hiLoCGaEOdeenxpzL4yZWaotJkaSc81EKTg /datosdescargados/5
 ADD https://iosapps.itunes.apple.com/itunes-assets/Purple125/v4/c1/50/20/c150205f-0401-8ec5-acc2-78e4a804d052/pre-thinned16626180802790517562.lc.10692576479802.AJ7UPATCJ2MXS.signed.dpkg.ipa?accessKey=1619868081_5175631300709957661_svj0fB%2BT8TzsLEpVUXuL6RKyUUtkttSnA9%2FLoCG4LVexCufb4UQ%2B5246AjTWOmZe5iB%2BmTLm5WVmUrLzshNvCsAtPA9foPq69zq8siP88LzoPgbH3Udtl0ddj0yYKZUFYy%2Fo1L%2FSN1oiEurF6JEQlYwq%2FWHlV1l34zRmXGHNiDbC7A3P%2FPDaofyyr%2BLevJfpLz29FQmU6TLW10hjQzbER%2BkGUcaHfRNqd2Gv5iSVoFNiLs2%2FoKualQxdM2h6%2FXeS /datosdescargados/6


CMD echo "Descargado"
