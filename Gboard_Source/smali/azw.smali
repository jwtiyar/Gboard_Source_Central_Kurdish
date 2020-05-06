.class public final Lazw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;


# instance fields
.field private final a:Lazu;


# direct methods
.method public constructor <init>(Lazu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazw;->a:Lazu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Lbaj;
    .locals 1

    .line 2
    check-cast p1, Ljava/io/File;

    new-instance p2, Lbaj;

    .line 3
    new-instance p3, Lbhw;

    invoke-direct {p3, p1}, Lbhw;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lazt;

    iget-object v0, p0, Lazw;->a:Lazu;

    invoke-direct {p4, p1, v0}, Lazt;-><init>(Ljava/io/File;Lazu;)V

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
