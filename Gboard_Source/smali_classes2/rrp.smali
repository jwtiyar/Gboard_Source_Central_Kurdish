.class public final Lrrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrrm;

    .line 1
    invoke-direct {v0}, Lrrm;-><init>()V

    sput-object v0, Lrrp;->a:Ljava/lang/Object;

    new-instance v0, Lrrn;

    .line 2
    invoke-direct {v0}, Lrrn;-><init>()V

    sput-object v0, Lrrp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lrrp;->b:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrro;

    .line 9
    invoke-direct {v0, p0}, Lrro;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lrph;Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lrrp;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lrrp;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Lrph;->a(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lrro;

    if-ne v0, v3, :cond_1

    .line 5
    check-cast p1, Lrro;

    iget-object p1, p1, Lrro;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lrph;->a(Ljava/lang/Throwable;)V

    return v1

    .line 6
    :cond_1
    invoke-interface {p0, p1}, Lrph;->a(Ljava/lang/Object;)V

    return v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lite notification can not be null"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    invoke-interface {p0}, Lrph;->a()V

    return v1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrrp;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
