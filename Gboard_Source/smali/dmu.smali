.class public final Ldmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmg;


# static fields
.field private static final e:Loky;


# instance fields
.field public final a:Ljmh;

.field public final b:Ldlt;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/accesspoint/IncognitoEntryAccessPointProvider"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldmu;->e:Loky;

    return-void
.end method

.method public constructor <init>(Ljmh;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmu;->a:Ljmh;

    new-instance p1, Ldlt;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ldmu;->b(Z)Lkfo;

    move-result-object v3

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ldmu;->b(Z)Lkfo;

    move-result-object v4

    const v1, 0x7f0b036a

    const-string v2, "incognito_menu"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldlt;-><init>(ILjava/lang/String;Lkfo;Lkfo;Lkfo;)V

    iput-object p1, p0, Ldmu;->b:Ldlt;

    return-void
.end method

.method private static b(Z)Lkfo;
    .locals 3

    .line 5
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object v0

    const-string v1, "incognito_menu"

    iput-object v1, v0, Lkfn;->a:Ljava/lang/String;

    const v1, 0x7f0e03e6

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {v0, v2, v1}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f080359

    iput v1, v0, Lkfn;->b:I

    if-nez p0, :cond_0

    const v1, 0x7f13086d

    goto :goto_0

    :cond_0
    const v1, 0x7f130144

    :goto_0
    iput v1, v0, Lkfn;->d:I

    if-nez p0, :cond_1

    const v1, -0x9c40

    goto :goto_1

    :cond_1
    const v1, -0x9c41

    :goto_1
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lkfn;->a(ILjava/lang/Object;)V

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "closeAction"

    invoke-virtual {v0, v1, p0}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lkfn;->a()Lkfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldmu;->a:Ljmh;

    .line 14
    invoke-interface {v0, p0}, Ljmh;->b(Ljmg;)V

    iget-object v0, p0, Ldmu;->b:Ldlt;

    iget-object v1, p0, Ldmu;->a:Ljmh;

    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Ldlt;->a(Ljmh;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmu;->d:Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-boolean p1, p0, Ldmu;->d:Z

    if-nez p1, :cond_0

    sget-object p1, Ldmu;->e:Loky;

    .line 12
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x44

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/accesspoint/IncognitoEntryAccessPointProvider"

    const-string v2, "onAccessPointsShown"

    const-string v3, "IncognitoEntryAccessPointProvider.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onAccessPointsShown is called when incognito mode is disabled."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ldmu;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldmu;->c:Z

    iget-object v0, p0, Ldmu;->b:Ldlt;

    iget-object v1, p0, Ldmu;->a:Ljmh;

    .line 13
    invoke-virtual {v0, v1, p1}, Ldlt;->a(Ljmh;I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Ldmu;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ldmu;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmu;->c:Z

    iget-object v1, p0, Ldmu;->b:Ldlt;

    iget-object v2, p0, Ldmu;->a:Ljmh;

    .line 11
    invoke-virtual {v1, v2, v0}, Ldlt;->a(Ljmh;I)V

    return-void

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Ldmu;->e:Loky;

    .line 10
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x51

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/accesspoint/IncognitoEntryAccessPointProvider"

    const-string v3, "onAccessPointsClosed"

    const-string v4, "IncognitoEntryAccessPointProvider.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v1, p0, Ldmu;->d:Z

    iget-boolean v2, p0, Ldmu;->c:Z

    const-string v3, "onAccessPointsClosed is called when incognitoModeEnabled=%b, accessPointsShowing=%b."

    invoke-interface {v0, v3, v1, v2}, Lokv;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
