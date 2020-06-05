package com.statusraja.vo;

public class FilterSearchVo {

	private String recent;
	private String toprated;
	private String language;
	private String actor;
	private String topdownloads;

	public String getRecent() {
		return recent;
	}

	public void setRecent(String recent) {
		this.recent = recent;
	}

	public String getToprated() {
		return toprated;
	}

	public void setToprated(String toprated) {
		this.toprated = toprated;
	}

	public String getLanguage() {
		return language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	public String getActor() {
		return actor;
	}

	public void setActor(String actor) {
		this.actor = actor;
	}

	public String getTopdownloads() {
		return topdownloads;
	}

	public void setTopdownloads(String topdownloads) {
		this.topdownloads = topdownloads;
	}

	@Override
	public String toString() {
		return "FilterSearchVo [recent=" + recent + ", toprated=" + toprated + ", language=" + language + ", actor="
				+ actor + ", topdownloads=" + topdownloads + "]";
	}

}
