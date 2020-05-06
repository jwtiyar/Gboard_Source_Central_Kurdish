.class final synthetic Lern;
.super Ljava/lang/Object;

# interfaces
.implements Liqp;


# instance fields
.field private final a:Lerr;


# direct methods
.method public constructor <init>(Lerr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lern;->a:Lerr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lern;->a:Lerr;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lerr;->b:Lkjn;

    .line 2
    sget-object v0, Lerf;->c:Lerf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
