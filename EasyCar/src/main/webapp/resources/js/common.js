//검색
const headerEl = document.querySelector("header")
const searchWrapEl = headerEl.querySelector(".search-wrap")
const searchStarterEl = headerEl.querySelector(".search-starter")
const searchCloserEl = searchWrapEl.querySelector(".search-closer")
const searchShadowEl = searchWrapEl.querySelector(".shadow")

searchStarterEl.addEventListener("click", showSearch)
searchCloserEl.addEventListener("click", hideSearch)
searchShadowEl.addEventListener("click", hideSearch)
function showSearch(){
    headerEl.classList.add("searching")
}
function hideSearch(){
    headerEl.classList.remove("searching")
}