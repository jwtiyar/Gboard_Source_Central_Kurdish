.class public final Ljng;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field final synthetic a:Ljnh;


# direct methods
.method public constructor <init>(Ljnh;I)V
    .locals 0

    iput-object p1, p0, Ljng;->a:Ljnh;

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ljng;->a:Ljnh;

    .line 3
    iget-object p1, p1, Ljnh;->e:Lkhn;

    if-eqz p1, :cond_0

    check-cast p2, Lkhk;

    .line 4
    invoke-virtual {p2}, Lkhk;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
