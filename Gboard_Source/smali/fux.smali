.class final synthetic Lfux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfuy;


# direct methods
.method public constructor <init>(Lfuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfux;->a:Lfuy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfux;->a:Lfuy;

    iget-object v1, v0, Lfuy;->a:Ldby;

    iget-object v2, v0, Lfuy;->b:Lodw;

    .line 1
    invoke-virtual {v1, v2}, Ldby;->a(Ljava/lang/Iterable;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfuy;->c:Z

    return-void
.end method
