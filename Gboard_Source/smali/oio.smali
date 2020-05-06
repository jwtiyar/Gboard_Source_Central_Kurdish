.class final Loio;
.super Loin;
.source "PG"


# instance fields
.field final synthetic a:Loip;


# direct methods
.method public constructor <init>(Loip;)V
    .locals 0

    iput-object p1, p0, Loio;->a:Loip;

    .line 1
    invoke-direct {p0}, Loin;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Loio;->a:Loip;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loio;->a:Loip;

    .line 2
    invoke-virtual {v0}, Loip;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
