.class public final Lqna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lqkb;

.field public c:Lqmx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqna;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lqkb;->b:Lqkb;

    iput-object v0, p0, Lqna;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lqnb;
    .locals 4

    new-instance v0, Lqnb;

    iget-object v1, p0, Lqna;->a:Ljava/util/List;

    iget-object v2, p0, Lqna;->b:Lqkb;

    iget-object v3, p0, Lqna;->c:Lqmx;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lqnb;-><init>(Ljava/util/List;Lqkb;Lqmx;)V

    return-object v0
.end method
