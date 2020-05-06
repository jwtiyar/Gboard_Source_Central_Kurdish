.class final Lhtq;
.super Lhqt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhpe;Lhlx;Lhly;)Lhlp;
    .locals 7

    const/4 v0, 0x0

    .line 2
    check-cast v0, Lhln;

    new-instance v0, Lhuj;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lhuj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhlx;Lhly;Lhpe;)V

    return-object v0
.end method
