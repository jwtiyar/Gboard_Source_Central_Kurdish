.class public final Lfh;
.super Lav;
.source "PG"


# static fields
.field public static final c:Law;


# instance fields
.field public final d:Ljv;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg;

    .line 1
    invoke-direct {v0}, Lfg;-><init>()V

    sput-object v0, Lfh;->c:Law;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lav;-><init>()V

    new-instance v0, Ljv;

    .line 3
    invoke-direct {v0}, Ljv;-><init>()V

    iput-object v0, p0, Lfh;->d:Ljv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfh;->e:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lfh;->d:Ljv;

    .line 5
    invoke-virtual {v0}, Ljv;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lfh;->d:Ljv;

    .line 6
    invoke-virtual {v3, v2}, Ljv;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe;

    .line 7
    invoke-virtual {v3}, Lfe;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfh;->d:Ljv;

    .line 5
    iget v2, v0, Ljv;->c:I

    iget-object v3, v0, Ljv;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 8
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v1, v0, Ljv;->c:I

    iput-boolean v1, v0, Ljv;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfh;->e:Z

    return-void
.end method

.method public final c()Lfe;
    .locals 2

    iget-object v0, p0, Lfh;->d:Ljv;

    const v1, 0xd431

    .line 4
    invoke-virtual {v0, v1}, Ljv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe;

    return-object v0
.end method
