.class final Lnyf;
.super Lnwo;
.source "PG"


# instance fields
.field final synthetic g:Lnxc;


# direct methods
.method public constructor <init>(Lnyj;Ljava/lang/CharSequence;Lnxc;)V
    .locals 0

    iput-object p3, p0, Lnyf;->g:Lnxc;

    .line 1
    invoke-direct {p0, p1, p2}, Lnwo;-><init>(Lnyj;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lnyf;->g:Lnxc;

    iget-object v0, v0, Lnxc;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnyf;->g:Lnxc;

    iget-object p1, p1, Lnxc;->a:Ljava/util/regex/Matcher;

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)I
    .locals 0

    iget-object p1, p0, Lnyf;->g:Lnxc;

    iget-object p1, p1, Lnxc;->a:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method
