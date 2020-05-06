.class final Ldla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldla;->a:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    iget-object v1, p0, Ldla;->a:Landroid/util/ArrayMap;

    new-instance v2, Ldlb;

    .line 7
    invoke-direct {v2, p1}, Ldlb;-><init>(Landroid/util/JsonReader;)V

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method
