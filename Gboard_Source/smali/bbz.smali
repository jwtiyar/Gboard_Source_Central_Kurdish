.class public final Lbbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbat;)Lbak;
    .locals 3

    new-instance v0, Lbca;

    const-class v1, Lazx;

    const-class v2, Ljava/io/InputStream;

    .line 2
    invoke-virtual {p1, v1, v2}, Lbat;->b(Ljava/lang/Class;Ljava/lang/Class;)Lbak;

    move-result-object p1

    invoke-direct {v0, p1}, Lbca;-><init>(Lbak;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
