.class final synthetic Lecg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leco;


# direct methods
.method public constructor <init>(Leco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecg;->a:Leco;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecg;->a:Leco;

    sget-object v1, Lecn;->a:Loky;

    .line 1
    invoke-interface {v0}, Leco;->e()V

    return-void
.end method
