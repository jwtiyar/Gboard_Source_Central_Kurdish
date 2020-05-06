.class final synthetic Lifs;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Ligo;


# direct methods
.method public constructor <init>(Ligo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifs;->a:Ligo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Lifs;->a:Ligo;

    check-cast p1, Ljava/io/IOException;

    sget-object v1, Ligo;->a:Llji;

    const-string v2, "Failed to read from or write to disk"

    .line 1
    invoke-virtual {v1, p1, v2}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v0, Ligo;->d:Llka;

    .line 2
    sget-object v1, Llkn;->cD:Llkn;

    invoke-interface {v0, v1}, Llka;->a(Llkn;)V

    .line 3
    throw p1
.end method
