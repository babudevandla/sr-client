<%@ page pageEncoding="ISO-8859-1"  contentType="text/html; charset=UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<%@taglib prefix="defaultTemplate" tagdir="/WEB-INF/tags"%>

<defaultTemplate:defaultDecorator>
<jsp:attribute name="title">SR</jsp:attribute>
<jsp:body>

<div class="page-header header-small header-filter english-header">
	<div class="container text-center">
		<div class=row>
			<div class="col-md-8 ml-auto mr-auto text-center pb-2">
				<h1 class=title>Language Based Status</h1>
				<!-- <h4>Latest collection of awesome status to express your feelings and situation on Whatsapp.</h4> -->
				<!-- <div class="iceilinks eniceilinks">
					<a href=whatsapp-status.html
						class="btn btn-sm btn-ilink btn-round">LATEST STATUS</a><a
						href=english.html class="btn btn-sm btn-ilink btn-round">ENGLISH STATUS</a><a
						href=hindi.html class="btn btn-sm btn-ilink btn-round">HINDI STATUS</a><a
						href=punjabi.html class="btn btn-sm btn-ilink btn-round">PUNJABI STATUS</a>
				</div> -->
			</div>
		</div>
		<div class="row dl-sec">
			<c:forEach items="${languages}" var="language" varStatus="status">
				<div class="col-lg-2 col-sm-6 mini" style="flex: 0 0 11.666667%;">
				<c:set var="lang" value="${language.name}"/>  
					<a class="bina bin" href="${contextPath}/status/${fn:toLowerCase(lang)}" style="padding: 14px 0 14px;">
						<i class="material-icons pen" style="font-size: 40px;color: #7ff312;"></i><br>
						<p style="font-weight: bold;">${language.name}</p>
					</a>
				</div>
			</c:forEach>	
		</div>
	</div>
</div>
<div class="main main-raised section-light-gray">
	<div class=container-fluid>
		<div class=row>
			<div class="card mt-0 rounded-top" align=center></div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>To success in life... You need two things... Ignorance and Confidence...</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1801 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>878<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Just because I am smiling, doesnt mean my life is perfect.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1823 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>715<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>I will wait for you because honestly i don't want anyone else.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1800 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>679<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>NO love, no pain, no gain, stay Single be Happy;)</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1764 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>593<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>''Never hide your secrets from a person who can Read Your Eyes because the one who read your eyes is always expert in Reading Your Heart.''</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1795 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>588<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>My life isnt perfect but i am thankful for everything i have.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1820 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>572<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Beauty captures your attention, but personality captures your heart.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1816 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>538<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>It takes a minute to like someone, an hour to love someone, but to forget someone takes a lifetimes.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1794 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>497<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>I act like i don't care but deep inside it hurts..</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1787 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>480<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>You left without a reason, so please don't come back with an excuse.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1796 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>466<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>''Things i do in my life:happy being single, enjoy life, endless talking, and wait until there's someone who truly loves me''</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1799 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>421<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Don't be afraid of losing someone who doesn't feel lucky to have you.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1798 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>402<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>'My life did not begin with you.., But i wish my life should end with you..,</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1775 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>379<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Some people are so important in our life not because we enjoy their company. but we feel so lonely in their absence.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1792 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>378<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>The sad moment when you find an old conversation between YOU and Someone you don't talk to anymore.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1824 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>360<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Over-thinking will destroy you.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1815 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>351<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Today I Caught myself smiling for no reason then I realize I was thinking about you.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1818 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>305<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>A promise means everything But once it is broken, sorry means Nothing.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1784 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>283<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Never Love Someone At The Cost Of Your Dignity And Self Respect...!!!</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1861 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>282<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>If your ego speaks with me then my attitude replies to you.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1858 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>279<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>SINGLE because i haven't found someone who DESERVE me :-)</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1762 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>277<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>''The heart feels light when someone is in it.. but feels very heavy when someone leave it.''</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1789 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>276<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>''loneliness is a good feeling when it is created by our-self..but it is the most worst feeling when it is gifted by others!</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1793 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>259<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>My real smile comes out when i am with you ♥</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1876 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>257<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>''Never search your happiness in other , it will makes you feel none search it in yourself you will feel happy even when you are left alone''</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1790 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>256<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>I don’t treat people badly, I treat them accordingly.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1859 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>251<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>If you dont build your own dream, someone will hire you to build theirs.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1821 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>249<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Before you judge me, Make sure that you’re perfect.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1854 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>249<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Sometimes i'm single' means i'm drama free, less stressed, and i refuse to settle for less'</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1797 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>247<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>''Don't love the person who enjoys with you.. love the person who really suffer without you because, the pain of love can never be defined.'' </span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1788 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>246<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>''Some people hurt by words, some by action and some by silence. But the biggest hurt is that someone ignoring us when we value them a lot.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1780 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>233<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>I'am not single and I'am not committed..... I'm simply on reserve for who deserve my Heart.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1758 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>226<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>A smile is a curve that sets everything straight.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1405 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>216<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>i miss your smile, your face, your hugs.I miss you.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1810 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>213<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Silent people have the greatest heart.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=683 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>213<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Sometimes losing a close friend hurts worse than a heartbreak.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1863 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>208<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Dear Feelings, i need you to move on.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1726 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>203<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>There is alwayes someone who cares for you without your knowledge.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1785 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>202<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Don't worry if you're still SINGLE. God is looking at you right now saying, ''i'm saving this girl for someone special.'</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1766 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>199<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Beauty is only skin deep.Attitude is down to the bone.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1857 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>197<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>A Man who truly loves you will be angry at you for so many things, but will never leave you.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1813 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>195<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>You were most precious trophy i had, But i was the best Game you Played.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1819 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>194<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>I understand why you left But what i dont understand why im still waiting for you?</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1729 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>194<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Happiness is homemade.....</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1373 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>181<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Changing my relationship status from 'SINGLE' to 'STILL SINGLE'.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1760 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>179<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Love is sweet when its new, but sweeter when its true.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1803 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>176<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>"Life is not about who hurt you and broke you down. It's about who was always there and who made you smile again "</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1877 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>169<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Dude,you are lucky, you got her. She is YOURS. So step up, treat her right or she wont be yours for long.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1822 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>164<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>One day you're going to remember me and how much i love you.. then you're gonna hate yourself for letting me go.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1782 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>164<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Smile and let everyone know that today, you’re a lot stronger than you were yesterday.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1588 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>162<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Unhealthy relationship may cause headache, stress and a waste of your time. The cure for this is to be single.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1767 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>159<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Its nice when someone cares about you as much as you care about them.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1817 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>156<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>At some point, you have to realize that some people can stay in your HEART but not in your LIFE.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1771 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>152<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Being single doesn't mean you're not too good to be with the right one, it means you're just too good to be with the wrong one.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1783 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>152<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>There are two ways to be happy: Change your situation, or change your mindset towards it.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1853 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>151<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>There’s always a person that you hate for no reason.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=304 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>149<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>No one stays with you permanently so learn to survive alone.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1830 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>148<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Nothing feels better than a surprise text from that person you miss.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1811 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>147<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>''It hurts the most when the person that made you feel special yesterday, make you feel so unwanted today..</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1776 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>147<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Its better to just quietly miss someone rather than let them know and just get no response.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1807 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>141<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="pagin exspagin">
				<ul class="pagination pagination-rosy">
					<li class="prev page-item"><span>PREV</span>
					<li class="page-item active"><a class=page-link
						href=whatsapp-status.html rel=nofollow data-page=0>1</a>
					<li class=page-item><a class=page-link
						href=whatsapp-status/2.html rel=nofollow data-page=1>2</a>
					<li class=page-item><a class=page-link
						href=whatsapp-status/3.html rel=nofollow data-page=2>3</a>
					<li class=page-item><a class=page-link
						href=whatsapp-status/4.html rel=nofollow data-page=3>4</a>
					<li class=page-item><a class=page-link
						href=whatsapp-status/5.html rel=nofollow data-page=4>5</a>
					<li class=next><a class=page-link
						href=whatsapp-status/2.html rel=nofollow data-page=1>NEXT</a>
				</ul>
			</div>
		</div>
 </div>
</div> 

	</jsp:body>
</defaultTemplate:defaultDecorator>