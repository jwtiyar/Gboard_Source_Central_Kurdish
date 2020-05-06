.class public final Lejk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lejp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lejk;
    .locals 2

    new-instance v0, Lejk;

    .line 2
    invoke-direct {v0}, Lejk;-><init>()V

    iget-object v1, p0, Lejk;->a:Ljava/lang/String;

    iput-object v1, v0, Lejk;->a:Ljava/lang/String;

    iget-object v1, p0, Lejk;->b:Ljava/lang/String;

    iput-object v1, v0, Lejk;->b:Ljava/lang/String;

    iget-object v1, p0, Lejk;->c:Ljava/lang/String;

    iput-object v1, v0, Lejk;->c:Ljava/lang/String;

    iget v1, p0, Lejk;->d:I

    iput v1, v0, Lejk;->d:I

    iget-boolean v1, p0, Lejk;->e:Z

    iput-boolean v1, v0, Lejk;->e:Z

    iget-boolean v1, p0, Lejk;->f:Z

    iput-boolean v1, v0, Lejk;->f:Z

    iget-boolean v1, p0, Lejk;->g:Z

    iput-boolean v1, v0, Lejk;->g:Z

    iget-object v1, p0, Lejk;->h:Lejp;

    iput-object v1, v0, Lejk;->h:Lejp;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lejk;->a()Lejk;

    move-result-object v0

    return-object v0
.end method
