.class final synthetic Ldpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljqq;


# instance fields
.field private final a:Ldqg;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpt;->a:Ldqg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldpt;->a:Ldqg;

    invoke-virtual {v0}, Ldqg;->r()Z

    move-result v0

    return v0
.end method
