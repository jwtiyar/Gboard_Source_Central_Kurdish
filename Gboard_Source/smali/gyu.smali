.class final synthetic Lgyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyu;->a:Ljuq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgyu;->a:Ljuq;

    .line 1
    invoke-static {v0}, Ljuk;->a(Ljuq;)V

    return-void
.end method
