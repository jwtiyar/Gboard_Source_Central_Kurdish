.class public final Lfjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lleb;

.field public final b:J

.field public final c:J

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfjk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjk;->d:Z

    iput v0, p0, Lfjk;->e:I

    iput v0, p0, Lfjk;->f:I

    iput v0, p0, Lfjk;->g:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjk;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjk;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjk;->j:Ljava/util/List;

    iget-object v0, p1, Lfjk;->a:Lleb;

    iput-object v0, p0, Lfjk;->a:Lleb;

    iget-wide v0, p1, Lfjk;->b:J

    iput-wide v0, p0, Lfjk;->b:J

    iget-wide v0, p1, Lfjk;->c:J

    iput-wide v0, p0, Lfjk;->c:J

    iget-boolean v0, p1, Lfjk;->d:Z

    iput-boolean v0, p0, Lfjk;->d:Z

    iget v0, p1, Lfjk;->e:I

    iput v0, p0, Lfjk;->e:I

    iget v0, p1, Lfjk;->f:I

    iput v0, p0, Lfjk;->f:I

    iget v0, p1, Lfjk;->g:I

    iput v0, p0, Lfjk;->g:I

    iget-object v0, p1, Lfjk;->h:Ljava/util/List;

    iput-object v0, p0, Lfjk;->h:Ljava/util/List;

    iget-object v0, p1, Lfjk;->i:Ljava/util/List;

    iput-object v0, p0, Lfjk;->i:Ljava/util/List;

    iget-object p1, p1, Lfjk;->j:Ljava/util/List;

    iput-object p1, p0, Lfjk;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lleb;JJ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjk;->d:Z

    iput v0, p0, Lfjk;->e:I

    iput v0, p0, Lfjk;->f:I

    iput v0, p0, Lfjk;->g:I

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjk;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjk;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjk;->j:Ljava/util/List;

    iput-object p1, p0, Lfjk;->a:Lleb;

    iput-wide p2, p0, Lfjk;->b:J

    iput-wide p4, p0, Lfjk;->c:J

    return-void
.end method
