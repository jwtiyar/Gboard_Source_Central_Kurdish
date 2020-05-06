.class final synthetic Llns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrbv;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrbv;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llns;->a:Lrbv;

    iput-object p2, p0, Llns;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llns;->a:Lrbv;

    iget-object v1, p0, Llns;->b:Ljava/lang/Throwable;

    .line 1
    invoke-interface {v0, v1}, Lrbv;->a(Ljava/lang/Throwable;)V

    return-void
.end method
