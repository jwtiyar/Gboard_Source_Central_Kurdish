.class public final Lhxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:Lhyk;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/net/Uri;

.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhxv;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lhxw;
    .locals 14

    new-instance v13, Lhxw;

    iget-object v1, p0, Lhxv;->d:Ljava/lang/String;

    iget v2, p0, Lhxv;->a:I

    iget-object v4, p0, Lhxv;->e:Ljava/lang/String;

    iget v5, p0, Lhxv;->f:I

    iget-object v6, p0, Lhxv;->g:Landroid/net/Uri;

    iget-object v7, p0, Lhxv;->h:Landroid/net/Uri;

    iget-wide v9, p0, Lhxv;->b:J

    iget-object v11, p0, Lhxv;->i:Landroid/net/Uri;

    iget-object v12, p0, Lhxv;->c:Lhyk;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    .line 2
    invoke-direct/range {v0 .. v12}, Lhxw;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Lhxy;JLandroid/net/Uri;Lhyk;)V

    return-object v13
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lhxw;->a(Landroid/net/Uri;)V

    invoke-static {p2}, Lhxw;->a(Landroid/net/Uri;)V

    invoke-static {p3}, Lhxw;->a(Landroid/net/Uri;)V

    const/4 v0, 0x3

    iput v0, p0, Lhxv;->f:I

    iput-object p1, p0, Lhxv;->g:Landroid/net/Uri;

    iput-object p2, p0, Lhxv;->h:Landroid/net/Uri;

    iput-object p3, p0, Lhxv;->i:Landroid/net/Uri;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnxu;->a(Z)V

    iput-object p1, p0, Lhxv;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnxu;->a(Z)V

    iput-object p1, p0, Lhxv;->d:Ljava/lang/String;

    return-void
.end method
