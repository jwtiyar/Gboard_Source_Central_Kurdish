.class public final Lcft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llxu;

.field public final c:Llre;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lcej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Lcfs;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcfs;->a:Ljava/lang/String;

    iput-object v0, p0, Lcft;->a:Ljava/lang/String;

    iget-object v0, p1, Lcfs;->e:Llxu;

    iput-object v0, p0, Lcft;->b:Llxu;

    iget-object v0, p1, Lcfs;->c:Llre;

    iput-object v0, p0, Lcft;->c:Llre;

    iget-object v0, p1, Lcfs;->d:Ljava/util/List;

    iput-object v0, p0, Lcft;->d:Ljava/util/List;

    iget v0, p1, Lcfs;->f:I

    iput v0, p0, Lcft;->e:I

    iget v0, p1, Lcfs;->g:I

    iput v0, p0, Lcft;->f:I

    iget-boolean v0, p1, Lcfs;->b:Z

    iput-boolean v0, p0, Lcft;->g:Z

    iget-object p1, p1, Lcfs;->h:Lcej;

    iput-object p1, p0, Lcft;->h:Lcej;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcfs;
    .locals 1

    new-instance v0, Lcfs;

    .line 3
    invoke-direct {v0, p0, p1}, Lcfs;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
