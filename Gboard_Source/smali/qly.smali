.class public final Lqly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lqkb;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqkb;->b:Lqkb;

    iput-object v0, p0, Lqly;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lqlz;
    .locals 4

    new-instance v0, Lqlz;

    iget-object v1, p0, Lqly;->a:Ljava/util/List;

    iget-object v2, p0, Lqly;->b:Lqkb;

    iget-object v3, p0, Lqly;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lqlz;-><init>(Ljava/util/List;Lqkb;Ljava/lang/Object;)V

    return-object v0
.end method
