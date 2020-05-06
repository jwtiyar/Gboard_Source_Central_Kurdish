.class public final Lezj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledw;


# instance fields
.field private final a:Lkhd;

.field private final b:J


# direct methods
.method public constructor <init>(Lkhd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezj;->a:Lkhd;

    iput-wide p2, p0, Lezj;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ledx;Ljava/util/List;)V
    .locals 3

    iget-wide v0, p0, Lezj;->b:J

    iget-object v2, p0, Lezj;->a:Lkhd;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcvc;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;JLkhd;)Lkgp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkgp;->d:Lkgo;

    .line 3
    sget-object v1, Lkgo;->a:Lkgo;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    iput p1, p2, Ledx;->f:I

    .line 5
    invoke-virtual {p2}, Ledx;->a()Lpif;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
