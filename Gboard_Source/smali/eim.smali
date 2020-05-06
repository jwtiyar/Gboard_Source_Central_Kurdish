.class final synthetic Leim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leim;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leim;->a:Landroid/util/Pair;

    sget-object v1, Leir;->f:Loky;

    .line 1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Leip;

    invoke-interface {v0}, Leip;->a()V

    return-void
.end method
