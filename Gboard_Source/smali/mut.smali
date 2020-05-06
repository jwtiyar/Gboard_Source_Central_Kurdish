.class public final Lmut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmut;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmut;->a:Lrbz;

    check-cast v0, Lmuu;

    .line 2
    invoke-virtual {v0}, Lmuu;->a()Lnxr;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    :cond_0
    sget-object v0, Loju;->a:Loju;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
