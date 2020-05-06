.class final synthetic Llti;
.super Ljava/lang/Object;

# interfaces
.implements Llww;


# instance fields
.field private final a:Lodr;

.field private final b:Lodr;


# direct methods
.method public constructor <init>(Lodr;Lodr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llti;->a:Lodr;

    iput-object p2, p0, Llti;->b:Lodr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, Llti;->a:Lodr;

    iget-object v1, p0, Llti;->b:Lodr;

    check-cast p1, Llxo;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lodr;->c(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {v1, p1}, Lodr;->c(Ljava/lang/Object;)V

    return-void
.end method
