.class public final Lqjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnym;


# static fields
.field public static final a:Lqjt;


# instance fields
.field private final b:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqjt;

    .line 1
    invoke-direct {v0}, Lqjt;-><init>()V

    sput-object v0, Lqjt;->a:Lqjt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lqjv;

    invoke-direct {v0}, Lqjv;-><init>()V

    invoke-static {v0}, Lnqv;->a(Ljava/lang/Object;)Lnym;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    iput-object v0, p0, Lqjt;->b:Lnym;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lqjt;->a:Lqjt;

    .line 5
    invoke-virtual {v0}, Lqjt;->c()Lqju;

    move-result-object v0

    invoke-interface {v0}, Lqju;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lqjt;->c()Lqju;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqju;
    .locals 1

    iget-object v0, p0, Lqjt;->b:Lnym;

    .line 6
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqju;

    return-object v0
.end method
