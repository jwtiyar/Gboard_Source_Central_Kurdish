.class public abstract Ldke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjg;


# static fields
.field static final e:Lkni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkni;->d:Lkni;

    sget-object v1, Ldac;->ae:Ldac;

    .line 2
    invoke-virtual {v0, v1}, Lkni;->a(Lkju;)Lkni;

    move-result-object v0

    sput-object v0, Ldke;->e:Lkni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Ldkd;
    .locals 3

    new-instance v0, Ldic;

    .line 4
    invoke-direct {v0}, Ldic;-><init>()V

    .line 5
    sget-object v1, Ldis;->k:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Ldic;->a:Ljava/lang/String;

    sget-object v1, Ldis;->a:Ljrm;

    .line 6
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    iput-object v1, v0, Ldic;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ldkd;->a(J)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentFilterLevel"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Lnxr;
.end method

.method public abstract h()J
.end method

.method public bridge synthetic i()Ldjf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Lkni;
    .locals 1

    sget-object v0, Ldke;->e:Lkni;

    return-object v0
.end method

.method public final q()Loed;
    .locals 3

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ldjj;->a(Z)Ldji;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ldke;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentfilter"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_filter"

    const-string v2, "minimal"

    .line 12
    invoke-virtual {v0, v1, v2}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ldke;->d()Lnxr;

    move-result-object v1

    const-string v2, "pos"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Lnxr;)V

    .line 14
    invoke-static {}, Ldjj;->a()Loed;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji;->a(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    return-object v0
.end method
