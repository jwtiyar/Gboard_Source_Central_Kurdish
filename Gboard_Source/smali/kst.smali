.class public final Lkst;
.super Lkss;
.source "PG"


# direct methods
.method public constructor <init>(Ljrm;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    sget-object v0, Lksv;->a:Lksv;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lkss;-><init>(Lnxr;Lksv;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Loff;)Z
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
