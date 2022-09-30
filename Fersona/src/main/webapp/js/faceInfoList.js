
/* 공개수배 버튼클릭시 색상유지 */
$(document).on('click', '.wantedlist_btn', function () {
            $(this).attr('class', 'nowantedlist_btn')
        })

$(document).on('click', '.nowantedlist_btn', function () {
            $(this).attr('class', 'wantedlist_btn')
        })
        
/* 공개수배 버튼클릭시 색상유지 end */