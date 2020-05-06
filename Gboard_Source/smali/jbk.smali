.class public final Ljbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljcs;
    .locals 2

    new-instance v0, Ljcs;

    .line 2
    invoke-direct {v0}, Ljcs;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-static {}, Ljbk;->a()Ljcs;

    move-result-object v0

    return-object v0
.end method
