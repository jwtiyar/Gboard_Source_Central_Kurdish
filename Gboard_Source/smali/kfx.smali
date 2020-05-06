.class final synthetic Lkfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljpy;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfx;->a:Ljava/util/List;

    iput-object p2, p0, Lkfx;->b:Ljpy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkfx;->a:Ljava/util/List;

    iget-object v1, p0, Lkfx;->b:Ljpy;

    const v2, 0x7fffffff

    .line 1
    invoke-static {v0, v1, v2}, Lkfz;->a(Ljava/util/List;Ljpy;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
