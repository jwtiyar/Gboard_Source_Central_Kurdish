.class final Lbrq;
.super Lcef;
.source "PG"


# instance fields
.field final synthetic a:Lbry;


# direct methods
.method public constructor <init>(Lbry;)V
    .locals 0

    iput-object p1, p0, Lbrq;->a:Lbry;

    .line 1
    invoke-direct {p0}, Lcef;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lbrq;->a:Lbry;

    iget-boolean v1, v0, Lbry;->x:Z

    if-nez v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Lbry;->e:Z

    if-eqz p2, :cond_0

    const p1, 0x7f130a78

    .line 5
    invoke-virtual {v0, p1}, Lbry;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f130a76

    .line 4
    invoke-virtual {v0, p1}, Lbry;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, v0, Lbry;->f:Ljava/lang/String;

    iget-object p1, v0, Lbry;->b:Landroidx/preference/Preference;

    iput-object p1, v0, Lbry;->h:Landroidx/preference/Preference;

    .line 6
    invoke-virtual {v0}, Lbry;->b()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 0
    iput-boolean p1, v0, Lbry;->e:Z

    const p1, 0x7f130a77

    .line 2
    invoke-virtual {v0, p1}, Lbry;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbry;->f:Ljava/lang/String;

    iget-object p1, v0, Lbry;->b:Landroidx/preference/Preference;

    iput-object p1, v0, Lbry;->h:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {v0}, Lbry;->b()V

    :cond_2
    return-void
.end method
