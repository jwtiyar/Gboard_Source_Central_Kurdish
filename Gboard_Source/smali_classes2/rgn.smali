.class Lrgn;
.super Lrkm;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lrlg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrkm;-><init>(Lrlg;)V

    return-void
.end method


# virtual methods
.method public final a(Lrki;J)V
    .locals 1

    iget-boolean v0, p0, Lrgn;->a:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, p2, p3}, Lrki;->i(J)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lrkm;->a(Lrki;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrgn;->a:Z

    .line 7
    invoke-virtual {p0}, Lrgn;->b()V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lrgn;->a:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0}, Lrkm;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgn;->a:Z

    .line 3
    invoke-virtual {p0}, Lrgn;->b()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lrgn;->a:Z

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-super {p0}, Lrkm;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgn;->a:Z

    .line 5
    invoke-virtual {p0}, Lrgn;->b()V

    :cond_0
    return-void
.end method
