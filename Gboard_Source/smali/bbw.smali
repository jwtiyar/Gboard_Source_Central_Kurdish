.class public final Lbbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbal;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbw;->a:Landroid/content/Context;

    iput-object p2, p0, Lbbw;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lbat;)Lbak;
    .locals 5

    new-instance v0, Lbby;

    iget-object v1, p0, Lbbw;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lbbw;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Lbat;->b(Ljava/lang/Class;Ljava/lang/Class;)Lbak;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lbbw;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Lbat;->b(Ljava/lang/Class;Ljava/lang/Class;)Lbak;

    move-result-object p1

    iget-object v3, p0, Lbbw;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lbby;-><init>(Landroid/content/Context;Lbak;Lbak;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
