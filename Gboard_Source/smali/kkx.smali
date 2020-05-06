.class public final Lkkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnym;

.field private static final b:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkkv;->a:Lnym;

    .line 1
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    sput-object v0, Lkkx;->a:Lnym;

    sget-object v0, Lkkw;->a:Lnym;

    .line 2
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    sput-object v0, Lkkx;->b:Lnym;

    return-void
.end method

.method public static a()Lnjm;
    .locals 1

    sget-object v0, Lkkx;->b:Lnym;

    .line 3
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjm;

    return-object v0
.end method
