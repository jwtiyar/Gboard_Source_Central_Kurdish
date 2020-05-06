.class public Lav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lav;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lav;->b:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method
