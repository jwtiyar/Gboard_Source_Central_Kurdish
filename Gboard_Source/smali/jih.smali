.class public final Ljih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ljih;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljic;

    invoke-direct {v0}, Ljic;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    sget-object v0, Ljih;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Ljih;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method
