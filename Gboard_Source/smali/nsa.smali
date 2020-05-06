.class final Lnsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkn;


# instance fields
.field final synthetic a:Lnsl;


# direct methods
.method public constructor <init>(Lnsl;)V
    .locals 0

    iput-object p1, p0, Lnsa;->a:Lnsl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llp;)Llp;
    .locals 1

    iget-object p1, p0, Lnsa;->a:Lnsl;

    .line 2
    invoke-virtual {p2}, Llp;->d()I

    move-result v0

    iput v0, p1, Lnsl;->g:I

    iget-object p1, p0, Lnsa;->a:Lnsl;

    .line 3
    invoke-virtual {p2}, Llp;->a()I

    move-result v0

    iput v0, p1, Lnsl;->h:I

    iget-object p1, p0, Lnsa;->a:Lnsl;

    .line 4
    invoke-virtual {p2}, Llp;->c()I

    move-result v0

    iput v0, p1, Lnsl;->i:I

    iget-object p1, p0, Lnsa;->a:Lnsl;

    .line 5
    invoke-virtual {p1}, Lnsl;->a()V

    return-object p2
.end method
