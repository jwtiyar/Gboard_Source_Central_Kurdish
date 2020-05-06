.class final Lget;
.super Lkad;
.source "PG"


# instance fields
.field final synthetic a:Lgeu;


# direct methods
.method public constructor <init>(Lgeu;)V
    .locals 0

    iput-object p1, p0, Lget;->a:Lgeu;

    .line 1
    invoke-direct {p0}, Lkad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkah;)V
    .locals 2

    .line 2
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object p1

    const-string v0, "tag_share_gboard_notice"

    invoke-virtual {p1, v0}, Ledh;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lget;->a:Lgeu;

    .line 3
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lkah;->d()Lkzi;

    move-result-object v1

    iget-object v1, v1, Lkzi;->m:Ljava/lang/String;

    iget-object p1, p1, Lgeu;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object p1

    invoke-virtual {p1, v0}, Ledh;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
