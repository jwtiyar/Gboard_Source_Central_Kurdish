.class public final Ljsh;
.super Ljava/lang/Throwable;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-class v1, Lold;

    const v2, 0x7fffffff

    .line 3
    invoke-static {v1, v0, v2}, Lonp;->a(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljsh;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
