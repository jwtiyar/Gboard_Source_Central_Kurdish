.class final Ljwz;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Ljmu;


# static fields
.field public static final a:Ljr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljt;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Ljwz;->a:Ljr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroid/os/Message;

    .line 4
    invoke-static {v2}, Ljxh;->a(Landroid/os/Message;)V

    .line 5
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljwz;->clear()V

    sget-object v0, Ljwz;->a:Ljr;

    .line 7
    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z

    return-void
.end method
