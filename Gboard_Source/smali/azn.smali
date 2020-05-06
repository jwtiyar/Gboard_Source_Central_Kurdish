.class public final Lazn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Lbaj;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    new-instance p2, Lbaj;

    .line 3
    new-instance p3, Lbhw;

    invoke-direct {p3, p1}, Lbhw;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lazl;

    invoke-direct {p4, p1}, Lazl;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lbaj;-><init>(Lauc;Laup;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
