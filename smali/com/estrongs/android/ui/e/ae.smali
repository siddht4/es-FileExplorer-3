.class Lcom/estrongs/android/ui/e/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/w;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/w;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/ae;->a:Lcom/estrongs/android/ui/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ae;->a:Lcom/estrongs/android/ui/e/w;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/w;->b(Lcom/estrongs/android/ui/e/w;)Lcom/estrongs/android/ui/view/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/cd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/e/ae;->a:Lcom/estrongs/android/ui/e/w;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/w;->k:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k()V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ae;->a:Lcom/estrongs/android/ui/e/w;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/w;->i(Lcom/estrongs/android/ui/e/w;)Lcom/estrongs/android/ui/dialog/gu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ae;->a:Lcom/estrongs/android/ui/e/w;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/w;->i(Lcom/estrongs/android/ui/e/w;)Lcom/estrongs/android/ui/dialog/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/gu;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/e/ae;->a:Lcom/estrongs/android/ui/e/w;

    new-instance v1, Lcom/estrongs/android/ui/dialog/gu;

    iget-object v2, p0, Lcom/estrongs/android/ui/e/ae;->a:Lcom/estrongs/android/ui/e/w;

    iget-object v2, v2, Lcom/estrongs/android/ui/e/w;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/gu;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/e/w;->a(Lcom/estrongs/android/ui/e/w;Lcom/estrongs/android/ui/dialog/gu;)Lcom/estrongs/android/ui/dialog/gu;

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ae;->a:Lcom/estrongs/android/ui/e/w;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/w;->i(Lcom/estrongs/android/ui/e/w;)Lcom/estrongs/android/ui/dialog/gu;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/e/af;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/e/af;-><init>(Lcom/estrongs/android/ui/e/ae;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/gu;->a(Lcom/estrongs/android/ui/dialog/gy;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ae;->a:Lcom/estrongs/android/ui/e/w;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/w;->i(Lcom/estrongs/android/ui/e/w;)Lcom/estrongs/android/ui/dialog/gu;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/e/ag;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/e/ag;-><init>(Lcom/estrongs/android/ui/e/ae;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/gu;->a(Lcom/estrongs/android/ui/dialog/gx;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ae;->a:Lcom/estrongs/android/ui/e/w;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/w;->i(Lcom/estrongs/android/ui/e/w;)Lcom/estrongs/android/ui/dialog/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/gu;->show()V

    goto :goto_0
.end method
