.class public Lkti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkth;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkti;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lkth;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkti;->b:Lkth;

    iput-boolean p2, p0, Lkti;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 3
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkti;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lkti;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lkti;->a(Lkti;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static a(Lkti;)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lkti;->b:Lkth;

    sget-object v1, Lkth;->d:Lkth;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    iget-boolean v0, p0, Lkti;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lkti;->b:Lkth;

    sget-object v3, Lkth;->c:Lkth;

    if-eq v0, v3, :cond_0

    iget-object p0, p0, Lkti;->b:Lkth;

    sget-object v0, Lkth;->e:Lkth;

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 8
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lkti;->b:Lkth;

    .line 9
    invoke-virtual {v0, v1}, Lnxq;->a(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkti;->c:Z

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxq;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
