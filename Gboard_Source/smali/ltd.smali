.class public final Lltd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Llrq;

.field b:Llrh;

.field public final c:Llrj;

.field final d:I

.field final synthetic e:Llte;


# direct methods
.method public constructor <init>(Llte;)V
    .locals 0

    iput-object p1, p0, Lltd;->e:Llte;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Llte;->a:Llrq;

    iput-object p1, p0, Lltd;->a:Llrq;

    sget-object p1, Llte;->b:Llrh;

    iput-object p1, p0, Lltd;->b:Llrh;

    sget-object p1, Llte;->c:Llrj;

    iput-object p1, p0, Lltd;->c:Llrj;

    iget-object p1, p0, Lltd;->e:Llte;

    .line 2
    iget p1, p1, Llte;->e:I

    iput p1, p0, Lltd;->d:I

    return-void
.end method
