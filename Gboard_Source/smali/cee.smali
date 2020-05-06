.class public final Lcee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkre;)V
    .locals 1

    .line 2
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    const v0, 0x7f130932

    .line 3
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lkre;->d(I)V

    const p1, 0x7f130b7d

    .line 5
    invoke-interface {p2, p1}, Lkre;->d(I)V

    :cond_0
    return-void
.end method
