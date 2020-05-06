.class public final Ledx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpif;
    .locals 4

    .line 2
    sget-object v0, Lpif;->j:Lpif;

    .line 3
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget v1, p0, Ledx;->d:F

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 3
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 5
    check-cast v2, Lpif;

    iget v3, v2, Lpif;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lpif;->a:I

    iput v1, v2, Lpif;->f:F

    iget v1, p0, Ledx;->e:F

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lpif;->a:I

    iput v1, v2, Lpif;->g:F

    iget v1, p0, Ledx;->b:F

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lpif;->a:I

    iput v1, v2, Lpif;->h:F

    iget v1, p0, Ledx;->c:F

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lpif;->a:I

    iput v1, v2, Lpif;->i:F

    iget v1, p0, Ledx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpif;->a:I

    iput v1, v2, Lpif;->b:I

    iget v1, p0, Ledx;->f:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpif;->a:I

    iput v1, v2, Lpif;->c:I

    iget-boolean v1, p0, Ledx;->h:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpif;->a:I

    iput-boolean v1, v2, Lpif;->e:Z

    iget-object v1, p0, Ledx;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpif;->a:I

    iput-object v1, v2, Lpif;->d:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpif;

    return-object v0
.end method
