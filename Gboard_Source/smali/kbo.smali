.class final synthetic Lkbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkcl;

.field private final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lkcl;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbo;->a:Lkcl;

    iput-object p2, p0, Lkbo;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkbo;->a:Lkcl;

    iget-object v1, p0, Lkbo;->b:Ljava/util/Collection;

    .line 1
    invoke-virtual {v0, v1}, Lkcl;->c(Ljava/util/Collection;)V

    return-void
.end method
